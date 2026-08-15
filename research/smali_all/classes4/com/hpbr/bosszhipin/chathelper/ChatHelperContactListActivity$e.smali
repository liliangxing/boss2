.class Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactListActivity$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/utils/SpannableUtils$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactListActivity;->wf(Lnet/bosszhipin/api/ChatHelperRecommendListResponse$QaSetNoticeBean;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactListActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactListActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactListActivity$e;->a:Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILnet/bosszhipin/api/bean/ServerHighlightListBean;)V
    .registers 4

    new-instance p1, Lps/k0;

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactListActivity$e;->a:Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactListActivity;

    iget-object p2, p2, Lnet/bosszhipin/api/bean/ServerHighlightListBean;->url:Ljava/lang/String;

    invoke-direct {p1, v0, p2}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p1}, Lps/k0;->g()V

    return-void
.end method
