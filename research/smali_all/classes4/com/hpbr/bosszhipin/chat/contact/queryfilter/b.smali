.class public final synthetic Lcom/hpbr/bosszhipin/chat/contact/queryfilter/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/chat/contact/queryfilter/c;

.field public final synthetic c:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

.field public final synthetic d:Z

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/chat/contact/queryfilter/c;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;ZI)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/contact/queryfilter/b;->b:Lcom/hpbr/bosszhipin/chat/contact/queryfilter/c;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/contact/queryfilter/b;->c:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    iput-boolean p3, p0, Lcom/hpbr/bosszhipin/chat/contact/queryfilter/b;->d:Z

    iput p4, p0, Lcom/hpbr/bosszhipin/chat/contact/queryfilter/b;->e:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/queryfilter/b;->b:Lcom/hpbr/bosszhipin/chat/contact/queryfilter/c;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/contact/queryfilter/b;->c:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    iget-boolean v2, p0, Lcom/hpbr/bosszhipin/chat/contact/queryfilter/b;->d:Z

    iget v3, p0, Lcom/hpbr/bosszhipin/chat/contact/queryfilter/b;->e:I

    invoke-static {v0, v1, v2, v3, p1}, Lcom/hpbr/bosszhipin/chat/contact/queryfilter/c;->r(Lcom/hpbr/bosszhipin/chat/contact/queryfilter/c;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;ZILandroid/view/View;)V

    return-void
.end method
