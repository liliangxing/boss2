.class Lod0/c$c;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lod0/c;->b(Lod0/c$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lod0/c$d;

.field final synthetic c:Lod0/c;


# direct methods
.method constructor <init>(Lod0/c;Lod0/c$d;)V
    .registers 3

    iput-object p1, p0, Lod0/c$c;->c:Lod0/c;

    iput-object p2, p0, Lod0/c$c;->b:Lod0/c$d;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lod0/c$c;->c:Lod0/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Lod0/c;->a()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lod0/c$c;->b:Lod0/c$d;

    .line 7
    .line 8
    invoke-interface {p1}, Lod0/c$d;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
