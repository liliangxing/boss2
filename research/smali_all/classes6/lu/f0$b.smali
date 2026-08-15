.class Llu/f0$b;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llu/f0;->i(Landroid/app/Activity;Ljava/lang/Runnable;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Llu/f0;


# direct methods
.method constructor <init>(Llu/f0;Landroid/app/Activity;)V
    .registers 3

    iput-object p1, p0, Llu/f0$b;->c:Llu/f0;

    iput-object p2, p0, Llu/f0$b;->b:Landroid/app/Activity;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Llu/f0$b;->c:Llu/f0;

    iget-object v0, p0, Llu/f0$b;->b:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Llu/f0;->e(Landroid/app/Activity;)V

    return-void
.end method
