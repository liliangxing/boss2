.class Lcom/hpbr/bosszhipin/module/onlineresume/activity/ImageOcrUploadActivity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/onlineresume/activity/ImageOcrUploadActivity;->gf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module/onlineresume/activity/ImageOcrUploadActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/onlineresume/activity/ImageOcrUploadActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ImageOcrUploadActivity$4;->a:Lcom/hpbr/bosszhipin/module/onlineresume/activity/ImageOcrUploadActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_19

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ImageOcrUploadActivity$4;->a:Lcom/hpbr/bosszhipin/module/onlineresume/activity/ImageOcrUploadActivity;

    .line 8
    .line 9
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ImageOcrUploadActivity;->Qe(Lcom/hpbr/bosszhipin/module/onlineresume/activity/ImageOcrUploadActivity;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ImageOcrUploadActivity$4;->a:Lcom/hpbr/bosszhipin/module/onlineresume/activity/ImageOcrUploadActivity;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ImageOcrUploadActivity;->Se(Lcom/hpbr/bosszhipin/module/onlineresume/activity/ImageOcrUploadActivity;)Lcom/hpbr/bosszhipin/module/onlineresume/entity/ImageOcrUploadParamsBean;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/onlineresume/entity/ImageOcrUploadParamsBean;->getRequestType()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lpz/g;->B(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_31

    .line 26
    :cond_19
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ImageOcrUploadActivity$4;->a:Lcom/hpbr/bosszhipin/module/onlineresume/activity/ImageOcrUploadActivity;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ImageOcrUploadActivity;->Pe(Lcom/hpbr/bosszhipin/module/onlineresume/activity/ImageOcrUploadActivity;I)V

    .line 30
    .line 31
    .line 32
    const-string p1, "\u672a\u80fd\u8bc6\u522b\u51fa\u6709\u6548\u6587\u5b57\uff0c\u53ef\u66f4\u6362\u56fe\u7247\u91cd\u65b0\u5c1d\u8bd5"

    .line 33
    .line 34
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ImageOcrUploadActivity$4;->a:Lcom/hpbr/bosszhipin/module/onlineresume/activity/ImageOcrUploadActivity;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ImageOcrUploadActivity;->Se(Lcom/hpbr/bosszhipin/module/onlineresume/activity/ImageOcrUploadActivity;)Lcom/hpbr/bosszhipin/module/onlineresume/entity/ImageOcrUploadParamsBean;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/onlineresume/entity/ImageOcrUploadParamsBean;->getRequestType()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Lpz/g;->A(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :goto_31
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ImageOcrUploadActivity$4;->a(Ljava/lang/String;)V

    return-void
.end method
