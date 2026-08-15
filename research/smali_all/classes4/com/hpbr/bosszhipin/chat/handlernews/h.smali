.class public final synthetic Lcom/hpbr/bosszhipin/chat/handlernews/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/chat/handlernews/CommonWordsLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/chat/handlernews/CommonWordsLayout;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/handlernews/h;->b:Lcom/hpbr/bosszhipin/chat/handlernews/CommonWordsLayout;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/handlernews/h;->b:Lcom/hpbr/bosszhipin/chat/handlernews/CommonWordsLayout;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/chat/handlernews/CommonWordsLayout;->a(Lcom/hpbr/bosszhipin/chat/handlernews/CommonWordsLayout;Landroid/view/View;)V

    return-void
.end method
