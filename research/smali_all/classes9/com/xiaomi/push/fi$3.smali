.class Lcom/xiaomi/push/fi$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/push/fi;->a(Ljava/lang/String;)Lcom/xiaomi/push/cd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/push/fi;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/xiaomi/push/fi;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/xiaomi/push/fi$3;->a:Lcom/xiaomi/push/fi;

    iput-object p2, p0, Lcom/xiaomi/push/fi$3;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    invoke-static {}, Lcom/xiaomi/push/ch;->a()Lcom/xiaomi/push/ch;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/push/fi$3;->a:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/push/ch;->a(Ljava/lang/String;Z)Lcom/xiaomi/push/cd;

    return-void
.end method
