.class Lzo/f$b;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzo/f;-><init>(Landroid/app/Activity;ZLcom/hpbr/bosszhipin/live/bean/AnchorNoticeBean;Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;Lzo/f$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lzo/f$d;

.field final synthetic c:Lzo/f;


# direct methods
.method constructor <init>(Lzo/f;Lzo/f$d;)V
    .registers 3

    iput-object p1, p0, Lzo/f$b;->c:Lzo/f;

    iput-object p2, p0, Lzo/f$b;->b:Lzo/f$d;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lzo/f$b;->c:Lzo/f;

    .line 2
    .line 3
    invoke-virtual {p1}, Lzo/f;->f()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lzo/f$b;->b:Lzo/f$d;

    .line 7
    .line 8
    if-eqz p1, :cond_c

    .line 9
    .line 10
    invoke-interface {p1}, Lzo/f$d;->b()V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method
