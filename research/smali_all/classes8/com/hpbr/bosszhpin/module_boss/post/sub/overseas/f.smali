.class public final synthetic Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/OverseasCityPickerActivity;

.field public final synthetic c:I

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Ljava/util/Map;

.field public final synthetic f:Landroidx/recyclerview/widget/LinearLayoutManager;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/OverseasCityPickerActivity;ILjava/util/List;Ljava/util/Map;Landroidx/recyclerview/widget/LinearLayoutManager;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/f;->b:Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/OverseasCityPickerActivity;

    iput p2, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/f;->c:I

    iput-object p3, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/f;->d:Ljava/util/List;

    iput-object p4, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/f;->e:Ljava/util/Map;

    iput-object p5, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/f;->f:Landroidx/recyclerview/widget/LinearLayoutManager;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 10

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/f;->b:Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/OverseasCityPickerActivity;

    iget v1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/f;->c:I

    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/f;->d:Ljava/util/List;

    iget-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/f;->e:Ljava/util/Map;

    iget-object v4, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/f;->f:Landroidx/recyclerview/widget/LinearLayoutManager;

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/OverseasCityPickerActivity;->Oe(Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/OverseasCityPickerActivity;ILjava/util/List;Ljava/util/Map;Landroidx/recyclerview/widget/LinearLayoutManager;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
