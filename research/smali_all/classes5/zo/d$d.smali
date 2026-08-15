.class Lzo/d$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/live/widget/LiveSlideCloseButton$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzo/d;-><init>(Landroid/app/Activity;ZLzo/d$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lzo/d$e;

.field final synthetic b:Lzo/d;


# direct methods
.method constructor <init>(Lzo/d;Lzo/d$e;)V
    .registers 3

    iput-object p1, p0, Lzo/d$d;->b:Lzo/d;

    iput-object p2, p0, Lzo/d$d;->a:Lzo/d$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 1
    iget-object v0, p0, Lzo/d$d;->b:Lzo/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzo/d;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lzo/d$d;->a:Lzo/d$e;

    .line 7
    .line 8
    if-eqz v0, :cond_c

    .line 9
    .line 10
    invoke-interface {v0}, Lzo/d$e;->a()V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method
