.class public final synthetic Lcom/hpbr/bosszhipin/chat/dialog/t4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/chat/dialog/d5;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Landroid/widget/CheckBox;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/chat/dialog/d5;ZLjava/lang/String;Landroid/widget/CheckBox;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/t4;->b:Lcom/hpbr/bosszhipin/chat/dialog/d5;

    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/chat/dialog/t4;->c:Z

    iput-object p3, p0, Lcom/hpbr/bosszhipin/chat/dialog/t4;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/hpbr/bosszhipin/chat/dialog/t4;->e:Landroid/widget/CheckBox;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .registers 9

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/t4;->b:Lcom/hpbr/bosszhipin/chat/dialog/d5;

    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/chat/dialog/t4;->c:Z

    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/dialog/t4;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/dialog/t4;->e:Landroid/widget/CheckBox;

    move-object v4, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, Lcom/hpbr/bosszhipin/chat/dialog/d5;->c(Lcom/hpbr/bosszhipin/chat/dialog/d5;ZLjava/lang/String;Landroid/widget/CheckBox;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
