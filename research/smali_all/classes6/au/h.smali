.class public final synthetic Lau/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;

.field public final synthetic c:I

.field public final synthetic d:Landroidx/recyclerview/widget/LinearLayoutManager;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;ILandroidx/recyclerview/widget/LinearLayoutManager;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lau/h;->b:Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;

    iput p2, p0, Lau/h;->c:I

    iput-object p3, p0, Lau/h;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 6

    iget-object v0, p0, Lau/h;->b:Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;

    iget v1, p0, Lau/h;->c:I

    iget-object v2, p0, Lau/h;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;->Oe(Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;ILandroidx/recyclerview/widget/LinearLayoutManager;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
