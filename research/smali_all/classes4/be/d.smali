.class public final synthetic Lbe/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twl/ui/popup/ZPUIPopup$OnViewListener;


# instance fields
.field public final synthetic a:[Lcom/hpbr/bosszhipin/views/BubbleLayout;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/hpbr/bosszhipin/chat/entity/GptListGetJobBean;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lbe/g$d;


# direct methods
.method public synthetic constructor <init>([Lcom/hpbr/bosszhipin/views/BubbleLayout;Landroid/content/Context;Lcom/hpbr/bosszhipin/chat/entity/GptListGetJobBean;Ljava/lang/String;Lbe/g$d;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbe/d;->a:[Lcom/hpbr/bosszhipin/views/BubbleLayout;

    iput-object p2, p0, Lbe/d;->b:Landroid/content/Context;

    iput-object p3, p0, Lbe/d;->c:Lcom/hpbr/bosszhipin/chat/entity/GptListGetJobBean;

    iput-object p4, p0, Lbe/d;->d:Ljava/lang/String;

    iput-object p5, p0, Lbe/d;->e:Lbe/g$d;

    return-void
.end method


# virtual methods
.method public final initViews(Landroid/view/View;Lcom/twl/ui/popup/ZPUIPopup;)V
    .registers 10

    iget-object v0, p0, Lbe/d;->a:[Lcom/hpbr/bosszhipin/views/BubbleLayout;

    iget-object v1, p0, Lbe/d;->b:Landroid/content/Context;

    iget-object v2, p0, Lbe/d;->c:Lcom/hpbr/bosszhipin/chat/entity/GptListGetJobBean;

    iget-object v3, p0, Lbe/d;->d:Ljava/lang/String;

    iget-object v4, p0, Lbe/d;->e:Lbe/g$d;

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lbe/g;->a([Lcom/hpbr/bosszhipin/views/BubbleLayout;Landroid/content/Context;Lcom/hpbr/bosszhipin/chat/entity/GptListGetJobBean;Ljava/lang/String;Lbe/g$d;Landroid/view/View;Lcom/twl/ui/popup/ZPUIPopup;)V

    return-void
.end method
