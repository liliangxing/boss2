.class Lgp/h$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgp/h;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lgp/h$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lgp/h$c;

.field final synthetic c:Lgp/h;


# direct methods
.method constructor <init>(Lgp/h;Lgp/h$c;)V
    .registers 3

    iput-object p1, p0, Lgp/h$a;->c:Lgp/h;

    iput-object p2, p0, Lgp/h$a;->b:Lgp/h$c;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lgp/h$a;->c:Lgp/h;

    .line 2
    .line 3
    invoke-virtual {p1}, Lgp/h;->a()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lgp/h$a;->b:Lgp/h$c;

    .line 7
    .line 8
    if-eqz p1, :cond_c

    .line 9
    .line 10
    invoke-interface {p1}, Lgp/h$c;->a()V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method
