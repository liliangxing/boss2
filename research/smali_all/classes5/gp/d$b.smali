.class Lgp/d$b;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgp/d;->c(Landroid/app/Activity;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lgp/d;


# direct methods
.method constructor <init>(Lgp/d;Landroid/app/Activity;)V
    .registers 3

    iput-object p1, p0, Lgp/d$b;->c:Lgp/d;

    iput-object p2, p0, Lgp/d$b;->b:Landroid/app/Activity;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lgp/d$b;->c:Lgp/d;

    iget-object v0, p0, Lgp/d$b;->b:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Lgp/d;->b(Landroid/app/Activity;)V

    return-void
.end method
