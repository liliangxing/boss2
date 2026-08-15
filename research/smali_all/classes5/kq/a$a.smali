.class public Lkq/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkq/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/LinkedBlockingDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingDeque<",
            "Lcom/hpbr/bosszhipin/live/net/bean/BarrageBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 5
    .line 6
    const/16 v1, 0x1388

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lkq/a$a;->a:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 12
    .line 13
    return-void
.end method

.method static synthetic a(Lkq/a$a;)Ljava/util/concurrent/LinkedBlockingDeque;
    .registers 1

    iget-object p0, p0, Lkq/a$a;->a:Ljava/util/concurrent/LinkedBlockingDeque;

    return-object p0
.end method


# virtual methods
.method public b(Lcom/hpbr/bosszhipin/live/net/bean/BarrageBean;)V
    .registers 3

    iget-object v0, p0, Lkq/a$a;->a:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingDeque;->offer(Ljava/lang/Object;)Z

    return-void
.end method
