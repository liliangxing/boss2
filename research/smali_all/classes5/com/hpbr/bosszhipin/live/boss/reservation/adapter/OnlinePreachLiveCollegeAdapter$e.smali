.class Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/OnlinePreachLiveCollegeAdapter$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/OnlinePreachLiveCollegeAdapter;->l(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/live/net/bean/LiveCollegeItemBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/OnlinePreachLiveCollegeAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/OnlinePreachLiveCollegeAdapter;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/OnlinePreachLiveCollegeAdapter$e;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/OnlinePreachLiveCollegeAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    new-instance p1, Lps/k0;

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/OnlinePreachLiveCollegeAdapter$e;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/OnlinePreachLiveCollegeAdapter;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/OnlinePreachLiveCollegeAdapter;->g(Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/OnlinePreachLiveCollegeAdapter;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    sget-object v1, Lyq/j;->n6:Ljava/lang/String;

    invoke-direct {p1, v0, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p1}, Lps/k0;->g()V

    return-void
.end method
