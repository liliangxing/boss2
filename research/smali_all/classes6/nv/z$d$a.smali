.class Lnv/z$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnv/z$d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnv/z$d;


# direct methods
.method constructor <init>(Lnv/z$d;)V
    .registers 2

    iput-object p1, p0, Lnv/z$d$a;->b:Lnv/z$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lnv/z$d$a;->b:Lnv/z$d;

    .line 2
    .line 3
    iget-object v1, v0, Lnv/z$d;->d:Lnv/z$k;

    .line 4
    .line 5
    if-eqz v1, :cond_b

    .line 6
    .line 7
    iget-object v0, v0, Lnv/z$d;->c:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Lnv/z$k;->a(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method
