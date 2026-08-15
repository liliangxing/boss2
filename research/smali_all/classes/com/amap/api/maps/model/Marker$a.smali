.class final Lcom/amap/api/maps/model/Marker$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/api/maps/model/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/maps/model/Marker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/api/maps/model/Marker;

.field private final b:Lcom/amap/api/col/3sl/hb;

.field private final c:Lcom/amap/api/col/3sl/hb;


# direct methods
.method private constructor <init>(Lcom/amap/api/maps/model/Marker;Lcom/amap/api/maps/model/animation/Animation$AnimationListener;)V
    .registers 4

    .line 2
    iput-object p1, p0, Lcom/amap/api/maps/model/Marker$a;->a:Lcom/amap/api/maps/model/Marker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/amap/api/maps/model/Marker$a$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/amap/api/maps/model/Marker$a$1;-><init>(Lcom/amap/api/maps/model/Marker$a;Lcom/amap/api/maps/model/Marker;Lcom/amap/api/maps/model/animation/Animation$AnimationListener;)V

    iput-object v0, p0, Lcom/amap/api/maps/model/Marker$a;->b:Lcom/amap/api/col/3sl/hb;

    .line 4
    new-instance v0, Lcom/amap/api/maps/model/Marker$a$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/amap/api/maps/model/Marker$a$2;-><init>(Lcom/amap/api/maps/model/Marker$a;Lcom/amap/api/maps/model/Marker;Lcom/amap/api/maps/model/animation/Animation$AnimationListener;)V

    iput-object v0, p0, Lcom/amap/api/maps/model/Marker$a;->c:Lcom/amap/api/col/3sl/hb;

    return-void
.end method

.method synthetic constructor <init>(Lcom/amap/api/maps/model/Marker;Lcom/amap/api/maps/model/animation/Animation$AnimationListener;B)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/amap/api/maps/model/Marker$a;-><init>(Lcom/amap/api/maps/model/Marker;Lcom/amap/api/maps/model/animation/Animation$AnimationListener;)V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd()V
    .registers 3

    invoke-static {}, Lcom/amap/api/col/3sl/z2;->a()Lcom/amap/api/col/3sl/z2;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/api/maps/model/Marker$a;->c:Lcom/amap/api/col/3sl/hb;

    invoke-virtual {v0, v1}, Lcom/amap/api/col/3sl/z2;->b(Lcom/amap/api/col/3sl/hb;)V

    return-void
.end method

.method public final onAnimationStart()V
    .registers 3

    invoke-static {}, Lcom/amap/api/col/3sl/z2;->a()Lcom/amap/api/col/3sl/z2;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/api/maps/model/Marker$a;->b:Lcom/amap/api/col/3sl/hb;

    invoke-virtual {v0, v1}, Lcom/amap/api/col/3sl/z2;->b(Lcom/amap/api/col/3sl/hb;)V

    return-void
.end method
