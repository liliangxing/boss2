.class Lx50/b$d;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx50/b;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lx50/b;


# direct methods
.method constructor <init>(Lx50/b;)V
    .registers 2

    iput-object p1, p0, Lx50/b$d;->b:Lx50/b;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lx50/b$d;->b:Lx50/b;

    .line 2
    .line 3
    invoke-static {p1}, Lx50/b;->b(Lx50/b;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lx50/b$d;->b:Lx50/b;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {p1, v0}, Lx50/b;->d(Lx50/b;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
