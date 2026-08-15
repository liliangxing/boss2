.class La90/b$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La90/b;->c(Landroid/app/Activity;Lnet/bosszhipin/api/bean/geek/ServerGeekResumeWorkExpCheckBean;La90/b$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:La90/b$c;

.field final synthetic c:La90/b;


# direct methods
.method constructor <init>(La90/b;La90/b$c;)V
    .registers 3

    iput-object p1, p0, La90/b$a;->c:La90/b;

    iput-object p2, p0, La90/b$a;->b:La90/b$c;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 2

    .line 1
    iget-object p1, p0, La90/b$a;->b:La90/b$c;

    .line 2
    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    invoke-interface {p1}, La90/b$c;->a()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method
