.class Lcom/hpbr/bosszhipin/chat/single/ChatCommon$c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/chat/single/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->R2(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/hpbr/bosszhipin/chat/single/ChatCommon;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/single/ChatCommon;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$c0;->b:Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$c0;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 6

    .line 1
    if-eqz p1, :cond_a

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$c0;->b:Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$c0;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->Q2(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    goto :goto_41

    .line 11
    :cond_a
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$c0;->b:Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

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
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$c0;->b:Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

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
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$c0;->b:Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->d0(Lcom/hpbr/bosszhipin/chat/single/ChatCommon;)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-nez p1, :cond_25

    .line 36
    .line 37
    return-void

    .line 38
    :cond_25
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$c0;->b:Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->V(Lcom/hpbr/bosszhipin/chat/single/ChatCommon;)Lnv/z;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$c0;->b:Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->d0(Lcom/hpbr/bosszhipin/chat/single/ChatCommon;)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$c0;->a:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$c0;->b:Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    .line 53
    .line 54
    invoke-static {v2}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->X(Lcom/hpbr/bosszhipin/chat/single/ChatCommon;)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    new-instance v3, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$c0$a;

    .line 59
    .line 60
    invoke-direct {v3, p0}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$c0$a;-><init>(Lcom/hpbr/bosszhipin/chat/single/ChatCommon$c0;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0, v1, v2, v3}, Lnv/z;->t(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Ljava/lang/String;ILev/b;)V

    .line 64
    .line 65
    .line 66
    :goto_41
    return-void
.end method
