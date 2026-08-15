.class Lcom/hpbr/bosszhipin/chat/single/ChatCommon$j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/chat/single/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->M2(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:Lcom/hpbr/bosszhipin/chat/single/ChatCommon;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/single/ChatCommon;Ljava/lang/String;I)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$j0;->c:Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$j0;->a:Ljava/lang/String;

    iput p3, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$j0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 10

    .line 1
    if-eqz p1, :cond_a

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$j0;->c:Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$j0;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->Q2(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    goto :goto_3c

    .line 11
    :cond_a
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$j0;->c:Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->V(Lcom/hpbr/bosszhipin/chat/single/ChatCommon;)Lnv/z;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_1c

    .line 18
    .line 19
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$j0;->c:Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    .line 20
    .line 21
    new-instance v0, Lnv/z;

    .line 22
    .line 23
    invoke-direct {v0}, Lnv/z;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->W(Lcom/hpbr/bosszhipin/chat/single/ChatCommon;Lnv/z;)Lnv/z;

    .line 27
    .line 28
    .line 29
    :cond_1c
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$j0;->c:Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->V(Lcom/hpbr/bosszhipin/chat/single/ChatCommon;)Lnv/z;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$j0;->c:Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->d0(Lcom/hpbr/bosszhipin/chat/single/ChatCommon;)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$j0;->a:Ljava/lang/String;

    .line 42
    .line 43
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$j0;->c:Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->X(Lcom/hpbr/bosszhipin/chat/single/ChatCommon;)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    iget v4, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$j0;->b:I

    .line 50
    .line 51
    const-wide/16 v5, 0x0

    .line 52
    .line 53
    new-instance v7, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$j0$a;

    .line 54
    .line 55
    invoke-direct {v7, p0}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$j0$a;-><init>(Lcom/hpbr/bosszhipin/chat/single/ChatCommon$j0;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual/range {v0 .. v7}, Lnv/z;->r(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Ljava/lang/String;IIJLev/b;)V

    .line 59
    .line 60
    .line 61
    :goto_3c
    return-void
.end method
