.class public final synthetic Lau/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lau/d;->b:Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;

    iput p2, p0, Lau/d;->c:I

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 5

    iget-object v0, p0, Lau/d;->b:Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;

    iget v1, p0, Lau/d;->c:I

    invoke-static {v0, v1, p1, p2}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;->Se(Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;ILandroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
