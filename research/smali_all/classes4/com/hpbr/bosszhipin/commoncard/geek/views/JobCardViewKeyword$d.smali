.class Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewKeyword$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewKeyword;->p(Lnet/bosszhipin/api/bean/ServerJobCardBean;Lgi/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lgi/f;

.field final synthetic c:Lnet/bosszhipin/api/bean/ServerJobCardBean;

.field final synthetic d:Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewKeyword;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewKeyword;Lgi/f;Lnet/bosszhipin/api/bean/ServerJobCardBean;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewKeyword$d;->d:Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewKeyword;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewKeyword$d;->b:Lgi/f;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewKeyword$d;->c:Lnet/bosszhipin/api/bean/ServerJobCardBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewKeyword$d;->b:Lgi/f;

    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewKeyword$d;->c:Lnet/bosszhipin/api/bean/ServerJobCardBean;

    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerJobCardBean;->liveRoomInfo:Lnet/bosszhipin/api/bean/ServerJobLiveRoomInfo;

    invoke-interface {p1, v0}, Lgi/f;->U(Lnet/bosszhipin/api/bean/ServerJobLiveRoomInfo;)V

    return-void
.end method
