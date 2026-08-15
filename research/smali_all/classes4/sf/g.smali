.class public final synthetic Lsf/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/chat/map/GeekInterviewMapActivity;

.field public final synthetic c:Lnet/bosszhipin/api/InterviewLocationInfoResponse$PoiInfoBean;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/chat/map/GeekInterviewMapActivity;Lnet/bosszhipin/api/InterviewLocationInfoResponse$PoiInfoBean;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsf/g;->b:Lcom/hpbr/bosszhipin/chat/map/GeekInterviewMapActivity;

    iput-object p2, p0, Lsf/g;->c:Lnet/bosszhipin/api/InterviewLocationInfoResponse$PoiInfoBean;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    iget-object v0, p0, Lsf/g;->b:Lcom/hpbr/bosszhipin/chat/map/GeekInterviewMapActivity;

    iget-object v1, p0, Lsf/g;->c:Lnet/bosszhipin/api/InterviewLocationInfoResponse$PoiInfoBean;

    invoke-static {v0, v1, p1}, Lcom/hpbr/bosszhipin/chat/map/GeekInterviewMapActivity;->Ve(Lcom/hpbr/bosszhipin/chat/map/GeekInterviewMapActivity;Lnet/bosszhipin/api/InterviewLocationInfoResponse$PoiInfoBean;Landroid/view/View;)V

    return-void
.end method
