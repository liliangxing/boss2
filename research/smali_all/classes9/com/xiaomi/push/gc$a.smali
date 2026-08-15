.class Lcom/xiaomi/push/gc$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/gc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private a:Lcom/xiaomi/push/gf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/xiaomi/push/gf;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/xiaomi/push/gc$a;->a:Lcom/xiaomi/push/gf;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/xiaomi/push/gc$a;->a:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lcom/xiaomi/push/gc$a;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/xiaomi/push/gc$a;->a:Lcom/xiaomi/push/gf;

    invoke-static {v0, v1}, Lcom/xiaomi/push/gc;->b(Landroid/content/Context;Lcom/xiaomi/push/gf;)V

    return-void
.end method
