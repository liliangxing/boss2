.class public Lnet/bosszhipin/api/bean/FieldInfoBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field public static final TYPE_BASE:Ljava/lang/String; = "base"

.field public static final TYPE_MORE:Ljava/lang/String; = "more"

.field private static final serialVersionUID:J = -0x10b97eb9ed8ae5f8L


# instance fields
.field public appOuterName:Ljava/lang/String;

.field public appPlaceholder:Ljava/lang/String;

.field public defaultCode:Ljava/lang/String;

.field public defaultName:Ljava/lang/String;

.field public display:I

.field public editable:I

.field public fieldExtraInfo:Lcom/google/gson/i;

.field public fieldType:Ljava/lang/String;

.field public innerName:Ljava/lang/String;

.field public required:I

.field public requiredToast:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method


# virtual methods
.method public canEdit()Z
    .registers 3

    iget v0, p0, Lnet/bosszhipin/api/bean/FieldInfoBean;->editable:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    return v1
.end method

.method public checkAppOuterNameText(I)Ljava/lang/String;
    .registers 2
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnet/bosszhipin/api/bean/FieldInfoBean;->checkAppOuterNameText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public checkAppOuterNameText(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 2
    iget-object v0, p0, Lnet/bosszhipin/api/bean/FieldInfoBean;->appOuterName:Ljava/lang/String;

    invoke-static {v0}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_b

    :cond_9
    iget-object p1, p0, Lnet/bosszhipin/api/bean/FieldInfoBean;->appOuterName:Ljava/lang/String;

    :goto_b
    return-object p1
.end method

.method public checkAppOuterNameTextRequired(II)Ljava/lang/String;
    .registers 4
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    invoke-virtual {p0}, Lnet/bosszhipin/api/bean/FieldInfoBean;->isRequired()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_8

    :cond_7
    move p1, p2

    :goto_8
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnet/bosszhipin/api/bean/FieldInfoBean;->checkAppOuterNameText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public checkAppPlaceholderText(I)Ljava/lang/String;
    .registers 2
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnet/bosszhipin/api/bean/FieldInfoBean;->checkAppPlaceholderText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public checkAppPlaceholderText(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 2
    iget-object v0, p0, Lnet/bosszhipin/api/bean/FieldInfoBean;->appPlaceholder:Ljava/lang/String;

    invoke-static {v0}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_b

    :cond_9
    iget-object p1, p0, Lnet/bosszhipin/api/bean/FieldInfoBean;->appPlaceholder:Ljava/lang/String;

    :goto_b
    return-object p1
.end method

.method public getSafetyRequiredToast()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lnet/bosszhipin/api/bean/FieldInfoBean;->requiredToast:Ljava/lang/String;

    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_27

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u8bf7\u586b\u5199"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/bosszhipin/api/bean/FieldInfoBean;->appOuterName:Ljava/lang/String;

    invoke-static {v1}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1d

    const-string v1, ""

    goto :goto_1f

    :cond_1d
    iget-object v1, p0, Lnet/bosszhipin/api/bean/FieldInfoBean;->appOuterName:Ljava/lang/String;

    :goto_1f
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_29

    :cond_27
    iget-object v0, p0, Lnet/bosszhipin/api/bean/FieldInfoBean;->requiredToast:Ljava/lang/String;

    :goto_29
    return-object v0
.end method

.method public isBase()Z
    .registers 3

    iget-object v0, p0, Lnet/bosszhipin/api/bean/FieldInfoBean;->fieldType:Ljava/lang/String;

    const-string v1, "base"

    invoke-static {v0, v1}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isDisplay()Z
    .registers 3

    iget v0, p0, Lnet/bosszhipin/api/bean/FieldInfoBean;->display:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    return v1
.end method

.method public isMore()Z
    .registers 3

    iget-object v0, p0, Lnet/bosszhipin/api/bean/FieldInfoBean;->fieldType:Ljava/lang/String;

    const-string v1, "more"

    invoke-static {v0, v1}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isRequired()Z
    .registers 3

    iget v0, p0, Lnet/bosszhipin/api/bean/FieldInfoBean;->required:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    return v1
.end method

.method public localCheckNotDisplay()Z
    .registers 3

    .line 1
    const-string v0, "performance"

    .line 2
    .line 3
    iget-object v1, p0, Lnet/bosszhipin/api/bean/FieldInfoBean;->innerName:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_52

    .line 10
    .line 11
    const-string v0, "spreadCity"

    .line 12
    .line 13
    iget-object v1, p0, Lnet/bosszhipin/api/bean/FieldInfoBean;->innerName:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_52

    .line 20
    .line 21
    const-string v0, "overseas"

    .line 22
    .line 23
    iget-object v1, p0, Lnet/bosszhipin/api/bean/FieldInfoBean;->innerName:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_52

    .line 30
    .line 31
    const-string v0, "overseasAddress"

    .line 32
    .line 33
    iget-object v1, p0, Lnet/bosszhipin/api/bean/FieldInfoBean;->innerName:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_52

    .line 40
    .line 41
    const-string v0, "overseasDuration"

    .line 42
    .line 43
    iget-object v1, p0, Lnet/bosszhipin/api/bean/FieldInfoBean;->innerName:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_52

    .line 50
    .line 51
    const-string v0, "overseasLanguage"

    .line 52
    .line 53
    iget-object v1, p0, Lnet/bosszhipin/api/bean/FieldInfoBean;->innerName:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_52

    .line 60
    .line 61
    const-string v0, "overseasArea"

    .line 62
    .line 63
    iget-object v1, p0, Lnet/bosszhipin/api/bean/FieldInfoBean;->innerName:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_52

    .line 70
    .line 71
    const-string v0, "openPhoneExchange"

    .line 72
    .line 73
    iget-object v1, p0, Lnet/bosszhipin/api/bean/FieldInfoBean;->innerName:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_52

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    goto :goto_53

    .line 83
    :cond_52
    const/4 v0, 0x0

    .line 84
    :goto_53
    return v0
.end method

.method public notDisplay()Z
    .registers 2

    iget v0, p0, Lnet/bosszhipin/api/bean/FieldInfoBean;->display:I

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public parseExtraInfo(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnet/bosszhipin/api/bean/FieldInfoBean;->fieldExtraInfo:Lcom/google/gson/i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_33

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/gson/i;->g()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_33

    .line 11
    .line 12
    iget-object v0, p0, Lnet/bosszhipin/api/bean/FieldInfoBean;->fieldExtraInfo:Lcom/google/gson/i;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/gson/i;->b()Lcom/google/gson/k;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_14

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_14
    invoke-virtual {v0, p1}, Lcom/google/gson/k;->m(Ljava/lang/String;)Lcom/google/gson/i;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_33

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/gson/i;->h()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_33

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/gson/i;->c()Lcom/google/gson/m;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lcom/google/gson/m;->q()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_33

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/google/gson/m;->d()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1, p2}, Lah0/n;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :cond_33
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FieldInfoBean{innerName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/bosszhipin/api/bean/FieldInfoBean;->innerName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", appOuterName=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lnet/bosszhipin/api/bean/FieldInfoBean;->appOuterName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", appPlaceholder=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lnet/bosszhipin/api/bean/FieldInfoBean;->appPlaceholder:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", required="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lnet/bosszhipin/api/bean/FieldInfoBean;->required:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", display="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lnet/bosszhipin/api/bean/FieldInfoBean;->display:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", defaultName=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lnet/bosszhipin/api/bean/FieldInfoBean;->defaultName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", defaultCode=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lnet/bosszhipin/api/bean/FieldInfoBean;->defaultCode:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", requiredToast=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lnet/bosszhipin/api/bean/FieldInfoBean;->requiredToast:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", fieldType=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lnet/bosszhipin/api/bean/FieldInfoBean;->fieldType:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", fieldExtraInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/bosszhipin/api/bean/FieldInfoBean;->fieldExtraInfo:Lcom/google/gson/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", editable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lnet/bosszhipin/api/bean/FieldInfoBean;->editable:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
