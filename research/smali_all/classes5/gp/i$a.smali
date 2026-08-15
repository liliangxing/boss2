.class Lgp/i$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgp/i;-><init>(Landroid/app/Activity;Ljava/util/List;Lgp/i$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lgp/i;


# direct methods
.method constructor <init>(Lgp/i;)V
    .registers 2

    iput-object p1, p0, Lgp/i$a;->b:Lgp/i;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 2

    .line 1
    const-string p1, "\u9009\u62e9\u5176\u4ed6\u65e5\u671f"

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/util/u;->X(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lgp/i$a;->b:Lgp/i;

    .line 7
    .line 8
    invoke-virtual {p1}, Lgp/i;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
