.class Lcom/hpbr/bosszhipin/config/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrg0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/config/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/config/i;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/config/i;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/config/i$a;->b:Lcom/hpbr/bosszhipin/config/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic onLostMessage()V
    .registers 1

    invoke-static {p0}, Lrg0/f;->a(Lrg0/g;)V

    return-void
.end method

.method public onReceive([B)V
    .registers 2

    .line 1
    :try_start_0
    invoke-static {p1}, Lps/b0;->b([B)V
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_4

    .line 2
    .line 3
    .line 4
    goto :goto_8

    .line 5
    :catchall_4
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 7
    .line 8
    .line 9
    :goto_8
    return-void
.end method
