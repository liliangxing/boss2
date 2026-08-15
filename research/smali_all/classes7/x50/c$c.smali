.class Lx50/c$c;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx50/c;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lx50/c;


# direct methods
.method constructor <init>(Lx50/c;)V
    .registers 2

    iput-object p1, p0, Lx50/c$c;->b:Lx50/c;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lx50/c$c;->b:Lx50/c;

    .line 2
    .line 3
    iget-object v0, p1, Lx50/c;->i:Lx50/c$d;

    .line 4
    .line 5
    if-eqz v0, :cond_15

    .line 6
    .line 7
    invoke-static {p1}, Lx50/c;->d(Lx50/c;)Landroid/widget/TextView;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {v0, p1}, Lx50/c$d;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method
