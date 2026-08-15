.class public Ln00/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lnet/bosszhipin/api/ResumeParserItemResponse;)Z
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_24

    .line 3
    .line 4
    iget-object v1, p0, Lnet/bosszhipin/api/ResumeParserItemResponse;->dialog:Lnet/bosszhipin/api/bean/ServerResumeParserItemDialogBean;

    .line 5
    .line 6
    if-eqz v1, :cond_24

    .line 7
    .line 8
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerResumeParserItemDialogBean;->dataList:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->hasElement(Ljava/util/List;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_24

    .line 15
    .line 16
    iget-object v1, p0, Lnet/bosszhipin/api/ResumeParserItemResponse;->dialog:Lnet/bosszhipin/api/bean/ServerResumeParserItemDialogBean;

    .line 17
    .line 18
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerResumeParserItemDialogBean;->buttonList:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->hasElement(Ljava/util/List;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_24

    .line 25
    .line 26
    iget-object p0, p0, Lnet/bosszhipin/api/ResumeParserItemResponse;->dialog:Lnet/bosszhipin/api/bean/ServerResumeParserItemDialogBean;

    .line 27
    .line 28
    iget-object p0, p0, Lnet/bosszhipin/api/bean/ServerResumeParserItemDialogBean;->buttonList:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {p0, v0}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-eqz p0, :cond_24

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    :cond_24
    return v0
.end method
