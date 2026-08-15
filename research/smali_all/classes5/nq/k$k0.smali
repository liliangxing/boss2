.class Lnq/k$k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnq/k;->L0(Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;JILdq/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;

.field final synthetic c:Lnq/k;


# direct methods
.method constructor <init>(Lnq/k;Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;)V
    .registers 3

    iput-object p1, p0, Lnq/k$k0;->c:Lnq/k;

    iput-object p2, p0, Lnq/k$k0;->b:Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    iget-object p1, p0, Lnq/k$k0;->c:Lnq/k;

    invoke-static {p1}, Lnq/k;->v(Lnq/k;)Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;

    move-result-object p1

    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;->liveRecordId:Ljava/lang/String;

    iget-object v0, p0, Lnq/k$k0;->b:Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/hpbr/bosszhipin/live/util/u;->G3(Ljava/lang/String;Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;I)V

    return-void
.end method
