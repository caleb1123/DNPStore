package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class home_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

  private static final JspFactory _jspxFactory = JspFactory.getDefaultFactory();

  private static java.util.List<String> _jspx_dependants;

  private org.apache.jasper.runtime.TagHandlerPool _jspx_tagPool_c_forEach_var_items;

  private org.glassfish.jsp.api.ResourceInjector _jspx_resourceInjector;

  public java.util.List<String> getDependants() {
    return _jspx_dependants;
  }

  public void _jspInit() {
    _jspx_tagPool_c_forEach_var_items = org.apache.jasper.runtime.TagHandlerPool.getTagHandlerPool(getServletConfig());
  }

  public void _jspDestroy() {
    _jspx_tagPool_c_forEach_var_items.release();
  }

  public void _jspService(HttpServletRequest request, HttpServletResponse response)
        throws java.io.IOException, ServletException {

    PageContext pageContext = null;
    HttpSession session = null;
    ServletContext application = null;
    ServletConfig config = null;
    JspWriter out = null;
    Object page = this;
    JspWriter _jspx_out = null;
    PageContext _jspx_page_context = null;

    try {
      response.setContentType("text/html;charset=UTF-8");
      pageContext = _jspxFactory.getPageContext(this, request, response,
      			null, true, 8192, true);
      _jspx_page_context = pageContext;
      application = pageContext.getServletContext();
      config = pageContext.getServletConfig();
      session = pageContext.getSession();
      out = pageContext.getOut();
      _jspx_out = out;
      _jspx_resourceInjector = (org.glassfish.jsp.api.ResourceInjector) application.getAttribute("com.sun.appserv.jsp.resource.injector");

      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("<!doctype html>\n");
      out.write("<html class=\"no-js\" lang=\"vi\">\n");
      out.write("    <head>\n");
      out.write("\n");
      out.write("\n");
      out.write("<link rel=\"shortcut icon\" href=\"https://scontent.xx.fbcdn.net/v/t1.15752-9/360043649_285523074052203_3119995162056838743_n.jpg?stp=dst-jpg_p206x206&_nc_cat=103&ccb=1-7&_nc_sid=aee45a&_nc_ohc=KB-6wgNI_WgAX_vRDdZ&_nc_ad=z-m&_nc_cid=0&_nc_ht=scontent.xx&oh=03_AdQGt-2yOqAYybSuj_8McX4lCZdsoMFEmZCN01_BV_79Eg&oe=64D3F959\"  type=\"image/png\" />\n");
      out.write("        <meta charset=\"utf-8\" />\n");
      out.write("        <meta content='width=device-width, initial-scale=1.0, maximum-scale=2.0, user-scalable=0' name='viewport' />\n");
      out.write("        <meta name=\"revisit-after\" content=\"1 day\" />\n");
      out.write("        <meta http-equiv=\"x-ua-compatible\" content=\"ie=edge\">\n");
      out.write("        <meta name=\"HandheldFriendly\" content=\"true\">\n");
      out.write("        <title>\n");
      out.write("            DNP Store &ndash; Cửa hàng bán giày số 1 Việt Nam\n");
      out.write("        </title>\n");
      out.write("        <meta name=\"description\" content=\"Cửa hàng bán giày số 1 Việt Nam\" />\n");
      out.write("        <link rel=\"canonical\" href=\"\" />\n");
      out.write("        <meta name=\"keywords\" content=\"Cửa hàng bán giày số 1 Việt Nam\">\n");
      out.write("        <meta name=\"robots\" content=\"index,follow,noodp\"> \n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("        <link href=\"//theme.hstatic.net/200000384421/1000955298/14/plugin-min.css?v=23\" rel=\"preload stylesheet\" as=\"style\" type=\"text/css\">\n");
      out.write("        <link href=\"css/home.css\" rel=\"preload stylesheet\" as=\"style\" type=\"text/css\">\n");
      out.write("        <link href=\"https://file.hstatic.net/200000525917/file/jquery-script_a06dbb9a942a4a2c8e459410c8a19bc1.js\" rel=\"preload prefetch\" as=\"script\" type=\"text/javascript\">\n");
      out.write("        <script type=\"text/javascript\" src=\"https://file.hstatic.net/200000525917/file/jquery-script_a06dbb9a942a4a2c8e459410c8a19bc1.js\"></script> \n");
      out.write("        <script>\n");
      out.write("            var formatMoney = '{{amount}}₫';\n");
      out.write("            var check_variant = true, check_variant_quickview = true, swatch_size = 0;\n");
      out.write("            window.file_url = \"//file.hstatic.net/200000384421/file/\";\n");
      out.write("            window.asset_url = \"//theme.hstatic.net/200000384421/1000955298/14/?v=23\";\n");
      out.write("            localStorage.setItem('shop_id', '200000384421/1000955298');\n");
      out.write("            window.shop = {\n");
      out.write("                terms: \"\",\n");
      out.write("                template: 'index',\n");
      out.write("                customer: false,\n");
      out.write("                shopCurrency: \"VND\",\n");
      out.write("                formatMoney: '{{amount}}₫',\n");
      out.write("                plugin: [\"//theme.hstatic.net/200000384421/1000955298/14/plugin-script.js?v=23\", \"//theme.hstatic.net/200000384421/1000955298/14/jquery.cookie.js?v=23\"],\n");
      out.write("                recaptchajs: 'https://www.google.com/recaptcha/api.js?render=6LdD18MUAAAAAHqKl3Avv8W-tREL6LangePxQLM-',\n");
      out.write("                getScriptCcd: (url, callback) => {\n");
      out.write("                    $.ajax({type: \"GET\", url: url, success: callback, dataType: \"script\", cache: true});\n");
      out.write("                },\n");
      out.write("                getdatasite: (url, callback, callbackcustom) => {\n");
      out.write("                    $.ajax({type: \"GET\", url: url, success: function (data) {\n");
      out.write("                            callback.html(data);\n");
      out.write("                            if (typeof (callbackcustom) == 'function')\n");
      out.write("                                callbackcustom()\n");
      out.write("                        }, cache: true});\n");
      out.write("                },\n");
      out.write("                stylerender: [\"//theme.hstatic.net/200000384421/1000955298/14/render-style.css?v=23\", \"//theme.hstatic.net/200000384421/1000955298/14/pe-icon-7-strokes.scss.css?v=23\"],\n");
      out.write("                productjson: {\"error\": \"json not allowed for this object\"},\n");
      out.write("                recaptchacallback: () => {\n");
      out.write("                    setTimeout(() => {\n");
      out.write("                        $(\"input[name='g-recaptcha-response']\").each(function () {\n");
      out.write("                            let $this = $(this);\n");
      out.write("                            grecaptcha.ready(function () {\n");
      out.write("                                grecaptcha.execute('6LdD18MUAAAAAHqKl3Avv8W-tREL6LangePxQLM-', {action: 'submit'}).then(function (token) {\n");
      out.write("                                    $this.val(token);\n");
      out.write("                                });\n");
      out.write("                            });\n");
      out.write("                        });\n");
      out.write("                    }, 3000)\n");
      out.write("                }\n");
      out.write("            }\n");
      out.write("            if (navigator[_0x2c0xa[2]][_0x2c0xa[1]](_0x2c0xa[0]) == -1) {\n");
      out.write("                for (let i = 0; i < window.shop.stylerender.length; i++) {\n");
      out.write("                    const css = document.createElement(\"link\");\n");
      out.write("                    css.setAttribute(\"type\", \"text/css\");\n");
      out.write("                    css.setAttribute(\"rel\", \"stylesheet\");\n");
      out.write("                    css.setAttribute(\"href\", window.shop.stylerender[i]);\n");
      out.write("                    document.getElementsByTagName(\"head\")[0].appendChild(css);\n");
      out.write("                }\n");
      out.write("                for (let i = 0; i < window.shop.plugin.length; i++) {\n");
      out.write("                    const plugin = document.createElement(\"script\");\n");
      out.write("                    plugin.setAttribute(\"type\", \"text/javascript\");\n");
      out.write("                    plugin.setAttribute(\"src\", window.shop.plugin[i]);\n");
      out.write("                    document.getElementsByTagName(\"head\")[0].appendChild(plugin);\n");
      out.write("                }\n");
      out.write("                $(window).load(() => {\n");
      out.write("                    window.shop.getScriptCcd(window.shop.recaptchajs, window.shop.recaptchacallback());\n");
      out.write("                })\n");
      out.write("            }\n");
      out.write("        </script>\n");
      out.write("\n");
      out.write("\n");
      out.write("    </head>\n");
      out.write("    <body>\n");
      out.write("\n");
      out.write("        \n");
      out.write("<!--phan Header-->                        \n");
      out.write("                ");
      org.apache.jasper.runtime.JspRuntimeLibrary.include(request, response, "Header.jsp", out, false);
      out.write("\n");
      out.write("\n");
      out.write("                \n");
      out.write("<!--phan Search-->                \n");
      out.write("                ");
      org.apache.jasper.runtime.JspRuntimeLibrary.include(request, response, "Search.jsp", out, false);
      out.write("\n");
      out.write("                    \n");
      out.write("                \n");
      out.write(" <!--phan anh nen gioi thieu-->         \n");
      out.write("               ");
      org.apache.jasper.runtime.JspRuntimeLibrary.include(request, response, "AnhGioiThieu.jsp", out, false);
      out.write("\n");
      out.write("                    \n");
      out.write("\n");
      out.write("<!--Phan Category      \n");
      out.write("        -->       \n");
      out.write("         <section class=\"home-tab-product pb-30\">\n");
      out.write("                        <div class=\"container\">\n");
      out.write("                            <div class=\"inner\">\n");
      out.write("                                <div class=\"section-heading text-center\">\n");
      out.write("                                    <h2 class=\"section-title\">\n");
      out.write("                                        <span>DANH MỤC SẢN PHẨM</span>\n");
      out.write("                                    </h2>\n");
      out.write("                                    <div class=\"desc\"></div>\n");
      out.write("                                </div>\n");
      out.write("                                <div class=\"htp-tabs-wrapper\">\n");
      out.write("                                    <div class=\"htp-tablinks text-center \">\n");
      out.write("                                        ");
      if (_jspx_meth_c_forEach_0(_jspx_page_context))
        return;
      out.write("            \n");
      out.write("                                    </div>\n");
      out.write("\n");
      out.write("          \n");
      out.write(" <!--phan list all san pham\n");
      out.write(" -->\n");
      out.write("                    <div class=\"htp-tabcontents\">\n");
      out.write("\n");
      out.write("                                        <div class=\"htp-tabcontent active\" data-id=\"htp-tab-1\">\n");
      out.write("\n");
      out.write("                                            <div class=\"row htp-tabcontents-slide-mb\">\n");
      out.write("                                                ");
      if (_jspx_meth_c_forEach_1(_jspx_page_context))
        return;
      out.write("\n");
      out.write("                                            </div>\n");
      out.write("\n");
      out.write("                                        </div>\n");
      out.write("                                    </div>\n");
      out.write("                                    \n");
      out.write("                        \n");
      out.write(" \n");
      out.write("<!--phan THUONG HIEU NOI BAT-->\n");
      out.write("                                    </section><div class=\"home-brand\">\n");
      out.write("                                        <div class=\"container\">\n");
      out.write("                                            <div class=\"section-heading text-center\">\n");
      out.write("                                                <h2 class=\"section-title\">\n");
      out.write("                                                    <span>Thương hiệu nổi bật</span>\n");
      out.write("                                                </h2>\n");
      out.write("                                            </div>\n");
      out.write("                                            <div class=\"row home-brand-slider\">\n");
      out.write("                                                <div class=\"col-12 col-sm-20\">\n");
      out.write("                                                    <div class=\"home-brand__item\">\n");
      out.write("                                                        <a class=\"home-brand__link\" >\n");
      out.write("                                                            <div class=\"home-brand__image lazyload\" style=\"--bg-brand:url(https://amis.misa.vn/wp-content/uploads/2022/10/y-nghia-logo-cua-nike-1.jpg)\"></div>\n");
      out.write("                                                            <span class=\"home-brand__title\"></span>\n");
      out.write("                                                        </a>\n");
      out.write("                                                    </div>\n");
      out.write("                                                </div>\n");
      out.write("                                                <div class=\"col-12 col-sm-20\">\n");
      out.write("                                                    <div class=\"home-brand__item\">\n");
      out.write("                                                        <a class=\"home-brand__link\" >\n");
      out.write("                                                            <div class=\"home-brand__image lazyload\" style=\"--bg-brand:url(https://file.hstatic.net/200000174405/article/bd5aead8c7458578d70c00eeec5f17df_0f885be781704e94896fa302066cd4d9.jpg)\"></div>\n");
      out.write("                                                            <span class=\"home-brand__title\"></span>\n");
      out.write("                                                        </a>\n");
      out.write("                                                    </div>\n");
      out.write("                                                </div>\n");
      out.write("                                                <div class=\"col-12 col-sm-20\">\n");
      out.write("                                                    <div class=\"home-brand__item\">\n");
      out.write("                                                        <a class=\"home-brand__link\" >\n");
      out.write("                                                            <div class=\"home-brand__image lazyload\" style=\"--bg-brand:url(https://nguoinoitieng.tv/images/nnt/107/0/bjvk.jpg)\"></div>\n");
      out.write("                                                            <span class=\"home-brand__title\"></span>\n");
      out.write("                                                        </a>\n");
      out.write("                                                    </div>\n");
      out.write("                                                </div>\n");
      out.write("                                                <div class=\"col-12 col-sm-20\">\n");
      out.write("                                                    <div class=\"home-brand__item\">\n");
      out.write("                                                        <a class=\"home-brand__link\" >\n");
      out.write("                                                            <div class=\"home-brand__image lazyload\" style=\"--bg-brand:url(https://bizweb.dktcdn.net/100/347/923/files/giay-converse-la-gi.jpg?v=1587430773305)\"></div>\n");
      out.write("                                                            <span class=\"home-brand__title\"></span>\n");
      out.write("                                                        </a>\n");
      out.write("                                                    </div>\n");
      out.write("                                                </div>\n");
      out.write("                                                <div class=\"col-12 col-sm-20\">\n");
      out.write("                                                    <div class=\"home-brand__item\">\n");
      out.write("                                                        <a class=\"home-brand__link\" >\n");
      out.write("                                                            <div class=\"home-brand__image lazyload\" style=\"--bg-brand:url(https://www.elleman.vn/wp-content/uploads/2019/04/18/thuong-hieu-vans-elle-men-13-475x356.png)\"></div>\n");
      out.write("                                                            <span class=\"home-brand__title\"></span>\n");
      out.write("                                                        </a>\n");
      out.write("                                                    </div>\n");
      out.write("                                                </div>\n");
      out.write("                                            </div>\n");
      out.write("                                        </div>\n");
      out.write("                                    </div>\n");
      out.write("        \n");
      out.write("                        ");
      org.apache.jasper.runtime.JspRuntimeLibrary.include(request, response, "Footer.jsp", out, false);
      out.write("\n");
      out.write("                        \n");
      out.write("                        \n");
      out.write("                                   \n");
      out.write("                                    <script type=\"text/javascript\" src=\"//theme.hstatic.net/200000384421/1000955298/14/plugins.js?v=23\" defer></script>\n");
      out.write("                                    <script defer src=\"//theme.hstatic.net/200000384421/1000955298/14/function-shop.js?v=23\" type=\"text/javascript\"></script>\n");
      out.write("                                    <script type=\"text/javascript\" src=\"//theme.hstatic.net/200000384421/1000955298/14/scripts.js?v=23\" defer></script>\n");
      out.write("\n");
      out.write("                                    </body>\n");
      out.write("                                    </html>");
    } catch (Throwable t) {
      if (!(t instanceof SkipPageException)){
        out = _jspx_out;
        if (out != null && out.getBufferSize() != 0)
          out.clearBuffer();
        if (_jspx_page_context != null) _jspx_page_context.handlePageException(t);
        else throw new ServletException(t);
      }
    } finally {
      _jspxFactory.releasePageContext(_jspx_page_context);
    }
  }

  private boolean _jspx_meth_c_forEach_0(PageContext _jspx_page_context)
          throws Throwable {
    PageContext pageContext = _jspx_page_context;
    JspWriter out = _jspx_page_context.getOut();
    //  c:forEach
    org.apache.taglibs.standard.tag.rt.core.ForEachTag _jspx_th_c_forEach_0 = (org.apache.taglibs.standard.tag.rt.core.ForEachTag) _jspx_tagPool_c_forEach_var_items.get(org.apache.taglibs.standard.tag.rt.core.ForEachTag.class);
    _jspx_th_c_forEach_0.setPageContext(_jspx_page_context);
    _jspx_th_c_forEach_0.setParent(null);
    _jspx_th_c_forEach_0.setItems((java.lang.Object) org.apache.jasper.runtime.PageContextImpl.evaluateExpression("${listC}", java.lang.Object.class, (PageContext)_jspx_page_context, null));
    _jspx_th_c_forEach_0.setVar("o");
    int[] _jspx_push_body_count_c_forEach_0 = new int[] { 0 };
    try {
      int _jspx_eval_c_forEach_0 = _jspx_th_c_forEach_0.doStartTag();
      if (_jspx_eval_c_forEach_0 != javax.servlet.jsp.tagext.Tag.SKIP_BODY) {
        do {
          out.write("\n");
          out.write("                                            <button class=\"htp-tablink ");
          out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.evaluateExpression("${tag == o.cid ? \"active\" : \"\"}", java.lang.String.class, (PageContext)_jspx_page_context, null));
          out.write("\" data-id=\"htp-tab-1\">\n");
          out.write("                                            <a href=\"category?cid=");
          out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.evaluateExpression("${o.cid}", java.lang.String.class, (PageContext)_jspx_page_context, null));
          out.write('"');
          out.write('>');
          out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.evaluateExpression("${o.cname}", java.lang.String.class, (PageContext)_jspx_page_context, null));
          out.write("</a>\n");
          out.write("                                   </button>\n");
          out.write("\n");
          out.write("                                        ");
          int evalDoAfterBody = _jspx_th_c_forEach_0.doAfterBody();
          if (evalDoAfterBody != javax.servlet.jsp.tagext.BodyTag.EVAL_BODY_AGAIN)
            break;
        } while (true);
      }
      if (_jspx_th_c_forEach_0.doEndTag() == javax.servlet.jsp.tagext.Tag.SKIP_PAGE) {
        return true;
      }
    } catch (Throwable _jspx_exception) {
      while (_jspx_push_body_count_c_forEach_0[0]-- > 0)
        out = _jspx_page_context.popBody();
      _jspx_th_c_forEach_0.doCatch(_jspx_exception);
    } finally {
      _jspx_th_c_forEach_0.doFinally();
      _jspx_tagPool_c_forEach_var_items.reuse(_jspx_th_c_forEach_0);
    }
    return false;
  }

  private boolean _jspx_meth_c_forEach_1(PageContext _jspx_page_context)
          throws Throwable {
    PageContext pageContext = _jspx_page_context;
    JspWriter out = _jspx_page_context.getOut();
    //  c:forEach
    org.apache.taglibs.standard.tag.rt.core.ForEachTag _jspx_th_c_forEach_1 = (org.apache.taglibs.standard.tag.rt.core.ForEachTag) _jspx_tagPool_c_forEach_var_items.get(org.apache.taglibs.standard.tag.rt.core.ForEachTag.class);
    _jspx_th_c_forEach_1.setPageContext(_jspx_page_context);
    _jspx_th_c_forEach_1.setParent(null);
    _jspx_th_c_forEach_1.setItems((java.lang.Object) org.apache.jasper.runtime.PageContextImpl.evaluateExpression("${listP}", java.lang.Object.class, (PageContext)_jspx_page_context, null));
    _jspx_th_c_forEach_1.setVar("o");
    int[] _jspx_push_body_count_c_forEach_1 = new int[] { 0 };
    try {
      int _jspx_eval_c_forEach_1 = _jspx_th_c_forEach_1.doStartTag();
      if (_jspx_eval_c_forEach_1 != javax.servlet.jsp.tagext.Tag.SKIP_BODY) {
        do {
          out.write("\n");
          out.write("                                                    <div class=\"col-12 col-sm-12 col-md-12 col-lg-3\">\n");
          out.write("                                                        <div class=\"product-item\">\n");
          out.write("                                                            \n");
          out.write("                                                            <!--nhan vao HINH ANH se di den trang DETAIL san pham-->\n");
          out.write("                                                            <div class=\"product-img\">\n");
          out.write("                                                                <a href=\"detail?pid=");
          out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.evaluateExpression("${o.id}", java.lang.String.class, (PageContext)_jspx_page_context, null));
          out.write("\" class=\"ratiobox\">\n");
          out.write("                                                                    <picture>\n");
          out.write("                                                                        <source media=\"(max-width: 767px)\" data-srcset=\"");
          out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.evaluateExpression("${o.image}", java.lang.String.class, (PageContext)_jspx_page_context, null));
          out.write("\" />\n");
          out.write("                                                                        <source media=\"(min-width: 768px)\" data-srcset=\"");
          out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.evaluateExpression("${o.image}", java.lang.String.class, (PageContext)_jspx_page_context, null));
          out.write("\" />\n");
          out.write("                                                                        <img class=\"dt-width-100 lazyload\" width=\"480\" height=\"480\" src=\"");
          out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.evaluateExpression("${o.image}", java.lang.String.class, (PageContext)_jspx_page_context, null));
          out.write("\"/>\n");
          out.write("                                                                        \n");
          out.write("                                                                    </picture>\n");
          out.write("                                                                </a>\t\n");
          out.write("\n");
          out.write("                                                            </div>\n");
          out.write("                                                                        <!--nhan vao TEN se di den trang DETAIL san pham-->\n");
          out.write("                                                            <div class=\"product-detail clearfix\">\n");
          out.write("                                                                <h3 class=\"pro-name\">\n");
          out.write("                                                                    <a href=\"detail?pid=");
          out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.evaluateExpression("${o.id}", java.lang.String.class, (PageContext)_jspx_page_context, null));
          out.write("\">\n");
          out.write("                                                                        ");
          out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.evaluateExpression("${o.name}", java.lang.String.class, (PageContext)_jspx_page_context, null));
          out.write("\n");
          out.write("                                                                    </a>\n");
          out.write("                                                                </h3>\n");
          out.write("                                                                    \n");
          out.write("                                                                <div class=\"box-pro-prices\">\t\n");
          out.write("                                                                    <p class=\"pro-price\">\n");
          out.write("                                                                        <span class=\"current-price\">");
          out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.evaluateExpression("${o.price}", java.lang.String.class, (PageContext)_jspx_page_context, null));
          out.write("00₫</span>\n");
          out.write("                                                                    </p>\n");
          out.write("                                                                </div>\n");
          out.write("                                                                <div class=\"product-swatch\">\n");
          out.write("                                                                </div>\n");
          out.write("                                                            </div> \n");
          out.write("                                                        </div>\n");
          out.write("                                                    </div>\n");
          out.write("                                                ");
          int evalDoAfterBody = _jspx_th_c_forEach_1.doAfterBody();
          if (evalDoAfterBody != javax.servlet.jsp.tagext.BodyTag.EVAL_BODY_AGAIN)
            break;
        } while (true);
      }
      if (_jspx_th_c_forEach_1.doEndTag() == javax.servlet.jsp.tagext.Tag.SKIP_PAGE) {
        return true;
      }
    } catch (Throwable _jspx_exception) {
      while (_jspx_push_body_count_c_forEach_1[0]-- > 0)
        out = _jspx_page_context.popBody();
      _jspx_th_c_forEach_1.doCatch(_jspx_exception);
    } finally {
      _jspx_th_c_forEach_1.doFinally();
      _jspx_tagPool_c_forEach_var_items.reuse(_jspx_th_c_forEach_1);
    }
    return false;
  }
}
