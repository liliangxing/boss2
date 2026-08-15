.class Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/CustomServiceCallDialog$b;
.super Lcom/hpbr/bosszhipin/views/w0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/CustomServiceCallDialog;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/CustomServiceCallDialog;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/CustomServiceCallDialog;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/CustomServiceCallDialog$b;->d:Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/CustomServiceCallDialog;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/w0;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 4

    .line 1
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/CustomServiceCallDialog$b;->d:Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/CustomServiceCallDialog;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/CustomServiceCallDialog;->b()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lnet/bosszhipin/api/CustomerContactListResponse$ContactItemBean;

    .line 11
    .line 12
    if-nez p1, :cond_e

    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    iget p2, p1, Lnet/bosszhipin/api/CustomerContactListResponse$ContactItemBean;->contactType:I

    .line 16
    .line 17
    const/4 p3, 0x1

    .line 18
    if-eq p2, p3, :cond_28

    .line 19
    .line 20
    const/4 p3, 0x2

    .line 21
    if-eq p2, p3, :cond_17

    .line 22
    .line 23
    goto :goto_49

    .line 24
    :cond_17
    new-instance p2, Lps/k0;

    .line 25
    .line 26
    iget-object p3, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/CustomServiceCallDialog$b;->d:Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/CustomServiceCallDialog;

    .line 27
    .line 28
    invoke-static {p3}, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/CustomServiceCallDialog;->a(Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/CustomServiceCallDialog;)Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    iget-object p1, p1, Lnet/bosszhipin/api/CustomerContactListResponse$ContactItemBean;->contactValue:Ljava/lang/String;

    .line 33
    .line 34
    invoke-direct {p2, p3, p1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Lps/k0;->g()V

    .line 38
    .line 39
    .line 40
    goto :goto_49

    .line 41
    :cond_28
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/CustomServiceCallDialog$b;->d:Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/CustomServiceCallDialog;

    .line 42
    .line 43
    invoke-static {p2}, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/CustomServiceCallDialog;->a(Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/CustomServiceCallDialog;)Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iget-object p1, p1, Lnet/bosszhipin/api/CustomerContactListResponse$ContactItemBean;->contactValue:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {p2, p1}, Lcom/hpbr/bosszhipin/utils/s3;->w(Landroid/content/Context;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string p2, "zhs-phone-make-call"

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Luk/a;->h()V

    .line 63
    .line 64
    .line 65
    new-instance p1, Lf40/a;

    .line 66
    .line 67
    const/4 p2, 0x3

    .line 68
    invoke-direct {p1, p2}, Lf40/a;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lf40/a;->a()V

    .line 72
    .line 73
    .line 74
    :goto_49
    return-void
.end method
