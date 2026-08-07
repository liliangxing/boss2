package com.hpbr.bosszhipin.module.webview.fileselect;

import com.monch.lbase.util.LText;

/* JADX INFO: loaded from: classes6.dex */
public enum SelectFileType {
    PDF(2, "application/pdf", "pdf"),
    DOC(3, "application/msword", "doc"),
    DOCX(4, "application/vnd.openxmlformats-officedocument.wordprocessingml.document", "docx"),
    PPT(5, "application/vnd.ms-powerpoint", "ppt"),
    PPTX(6, "application/vnd.openxmlformats-officedocument.presentationml.presentation", "pptx"),
    XLS(10, "application/vnd.ms-excel application/x-excel", "xls"),
    XLSX(11, "application/vnd.openxmlformats-officedocument.spreadsheetml.sheet", "xlsx");

    public String mimeType;
    public String suffix;
    public int type;

    SelectFileType(int i11, String str, String str2) {
        this.type = i11;
        this.mimeType = str;
        this.suffix = str2;
    }

    public static String getMimeType(String str) {
        for (SelectFileType selectFileType : values()) {
            if (LText.equal(selectFileType.suffix, str)) {
                return selectFileType.mimeType;
            }
        }
        return null;
    }

    public static int getType(String str) {
        for (SelectFileType selectFileType : values()) {
            if (LText.equal(selectFileType.suffix, str)) {
                return selectFileType.type;
            }
        }
        return 0;
    }
}