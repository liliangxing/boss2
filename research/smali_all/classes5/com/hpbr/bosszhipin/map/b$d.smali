.class Lcom/hpbr/bosszhipin/map/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/api/maps/AMap$OnMapTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/map/b;->setOnMapTouchListener(Lcom/hpbr/bosszhipin/map/h$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/map/h$e;

.field final synthetic b:Lcom/hpbr/bosszhipin/map/b;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/map/b;Lcom/hpbr/bosszhipin/map/h$e;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/map/b$d;->b:Lcom/hpbr/bosszhipin/map/b;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/map/b$d;->a:Lcom/hpbr/bosszhipin/map/h$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/MotionEvent;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/map/b$d;->a:Lcom/hpbr/bosszhipin/map/h$e;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/hpbr/bosszhipin/map/h$e;->onTouch(Landroid/view/MotionEvent;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method
