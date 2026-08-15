.class Lnq/k$j0;
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
.field final synthetic b:Ldq/c;

.field final synthetic c:J

.field final synthetic d:Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;

.field final synthetic e:Lnq/k;


# direct methods
.method constructor <init>(Lnq/k;Ldq/c;JLcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;)V
    .registers 6

    iput-object p1, p0, Lnq/k$j0;->e:Lnq/k;

    iput-object p2, p0, Lnq/k$j0;->b:Ldq/c;

    iput-wide p3, p0, Lnq/k$j0;->c:J

    iput-object p5, p0, Lnq/k$j0;->d:Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lnq/k$j0;->b:Ldq/c;

    .line 2
    .line 3
    iget-wide v0, p0, Lnq/k$j0;->c:J

    .line 4
    .line 5
    invoke-interface {p1, v0, v1}, Ldq/c;->a(J)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lnq/k$j0;->e:Lnq/k;

    .line 9
    .line 10
    invoke-static {p1}, Lnq/k;->v(Lnq/k;)Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;->liveRecordId:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p0, Lnq/k$j0;->d:Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-static {p1, v0, v1}, Lcom/hpbr/bosszhipin/live/util/u;->G3(Ljava/lang/String;Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
