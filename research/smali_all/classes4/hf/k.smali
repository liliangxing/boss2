.class public final synthetic Lhf/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lco/j$h;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/chat/gpt/e;

.field public final synthetic b:Lco/j;

.field public final synthetic c:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I

.field public final synthetic f:Lev/b;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/chat/gpt/e;Lco/j;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Ljava/lang/String;ILev/b;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhf/k;->a:Lcom/hpbr/bosszhipin/chat/gpt/e;

    iput-object p2, p0, Lhf/k;->b:Lco/j;

    iput-object p3, p0, Lhf/k;->c:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    iput-object p4, p0, Lhf/k;->d:Ljava/lang/String;

    iput p5, p0, Lhf/k;->e:I

    iput-object p6, p0, Lhf/k;->f:Lev/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 9

    iget-object v0, p0, Lhf/k;->a:Lcom/hpbr/bosszhipin/chat/gpt/e;

    iget-object v1, p0, Lhf/k;->b:Lco/j;

    iget-object v2, p0, Lhf/k;->c:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    iget-object v3, p0, Lhf/k;->d:Ljava/lang/String;

    iget v4, p0, Lhf/k;->e:I

    iget-object v5, p0, Lhf/k;->f:Lev/b;

    move-object v6, p1

    invoke-static/range {v0 .. v6}, Lcom/hpbr/bosszhipin/chat/gpt/e;->a(Lcom/hpbr/bosszhipin/chat/gpt/e;Lco/j;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Ljava/lang/String;ILev/b;Ljava/lang/String;)V

    return-void
.end method
