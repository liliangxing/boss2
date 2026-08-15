.class final Lcom/xiaomi/push/fz$1;
.super Lcom/xiaomi/push/ag$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/push/fz;->a(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Ljava/lang/Runnable;)V
    .registers 2

    iput-object p1, p0, Lcom/xiaomi/push/fz$1;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Lcom/xiaomi/push/ag$b;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .registers 2

    iget-object v0, p0, Lcom/xiaomi/push/fz$1;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
