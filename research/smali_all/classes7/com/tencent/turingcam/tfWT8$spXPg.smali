.class public Lcom/tencent/turingcam/tfWT8$spXPg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/turingcam/tfWT8;->a(Landroid/content/Context;Ljava/util/Map;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tencent/turingcam/tfWT8$spXPg;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/tencent/turingcam/tfWT8$spXPg;->b:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/tencent/turingcam/tfWT8$spXPg;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/tencent/turingcam/tfWT8$spXPg;->b:Ljava/util/Map;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/tencent/turingcam/tfWT8;->a(Landroid/content/Context;Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
