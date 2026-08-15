.class public Lhv/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/module/contacts/i$a;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Z
    .registers 2

    iget-boolean p1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isReject:Z

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
