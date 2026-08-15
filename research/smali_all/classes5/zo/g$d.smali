.class Lzo/g$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/live/widget/LiveSlideCloseButton$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzo/g;-><init>(Landroid/app/Activity;ZLzo/g$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lzo/g$e;

.field final synthetic b:Lzo/g;


# direct methods
.method constructor <init>(Lzo/g;Lzo/g$e;)V
    .registers 3

    iput-object p1, p0, Lzo/g$d;->b:Lzo/g;

    iput-object p2, p0, Lzo/g$d;->a:Lzo/g$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 1
    iget-object v0, p0, Lzo/g$d;->b:Lzo/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzo/g;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lzo/g$d;->a:Lzo/g$e;

    .line 7
    .line 8
    if-eqz v0, :cond_c

    .line 9
    .line 10
    invoke-interface {v0}, Lzo/g$e;->a()V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method
