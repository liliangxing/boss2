.class public Lnet/bosszhipin/api/bean/geek/ResumeSummaryBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x3cd4b66aa2cbef1bL


# instance fields
.field public content:Ljava/lang/String;

.field public encGeekId:Ljava/lang/String;

.field public subtitle:Ljava/lang/String;

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method

.method public static mock()Lnet/bosszhipin/api/bean/geek/ResumeSummaryBean;
    .registers 3

    invoke-static {}, Lah0/n;->e()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lnet/bosszhipin/api/bean/geek/ResumeSummaryBean;

    const-string v2, "{\n    \"encGeekId\": \"1231\",\n    \"title\": \"\u7b80\u5386\u6458\u8981\",\n    \"subtitle\": \"\u5bf9\u4e8e\u7b80\u5386\u4fe1\u606f\u8f83\u957f\u7684\u725b\u4eba\uff0c\u5e73\u53f0\u4e3a\u60a8\u603b\u7ed3\u51fa\u7b80\u5386\u4e2d\u7684\u5173\u952e\u4fe1\u606f\uff0c\u65b9\u4fbf\u5feb\u901f\u6d4f\u89c8\",\n    \"content\": \"1.985\u9ad8\u6821\u5c71\u4e1c\u5927\u5b66\u8ba1\u7b97\u673a\u7855\u58eb\n2.\u5728\u8054\u60f3\u516c\u53f8\u8d1f\u8d23PAD\u7528\u6237\u8fd0\u8425\u548cPush\u63a8\u8350\u7cfb\u7edf\u7684\u8bbe\u8ba1\n3.\u4ea7\u54c1\u7cfb\u7edf\u89c4\u5212\u3001\u9879\u76ee\u7ba1\u7406\u80fd\u529b\u7a81\u51fa\uff0c\u6210\u529f\u8fdb\u884c\u7528\u6237\u5206\u7fa4\u5e76\u57fa\u4e8e\u7b56\u7565\u601d\u7ef4\u5206\u6790\u8fed\u4ee3\u4ea7\u54c1\u3002\u51ed\u501f\u4f18\u79c0\u7684SQL\u6570\u636e\u5206\u6790\u80fd\u529b\u548c\u5408\u4f5c\u89e3\u51b3\u80fd\u529b\u987a\u5229\u63a8\u52a8\u9879\u76ee\u5e76\u5bf9\u7ed3\u679c\u8d1f\u8d23\n4.\u4ea7\u54c1\u7cfb\u7edf\u89c4\u5212\u3001\u76ee\u7ba1\u7406\"\n}"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/Gson;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/bosszhipin/api/bean/geek/ResumeSummaryBean;

    return-object v0
.end method
