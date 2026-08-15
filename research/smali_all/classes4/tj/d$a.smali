.class Ltj/d$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltj/d;->g(Landroid/app/Activity;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Ltj/d;


# direct methods
.method constructor <init>(Ltj/d;Landroid/app/Activity;)V
    .registers 3

    iput-object p1, p0, Ltj/d$a;->c:Ltj/d;

    iput-object p2, p0, Ltj/d$a;->b:Landroid/app/Activity;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Ltj/d$a;->c:Ltj/d;

    iget-object v0, p0, Ltj/d$a;->b:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Ltj/d;->d(Landroid/app/Activity;)V

    return-void
.end method
