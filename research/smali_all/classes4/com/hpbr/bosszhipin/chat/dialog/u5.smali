.class public final synthetic Lcom/hpbr/bosszhipin/chat/dialog/u5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic b:Lcom/google/android/flexbox/FlexboxLayout;

.field public final synthetic c:Landroid/widget/CheckBox;

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:Landroid/widget/EditText;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/flexbox/FlexboxLayout;Landroid/widget/CheckBox;Landroid/view/View;Landroid/widget/EditText;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/u5;->b:Lcom/google/android/flexbox/FlexboxLayout;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/dialog/u5;->c:Landroid/widget/CheckBox;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/chat/dialog/u5;->d:Landroid/view/View;

    iput-object p4, p0, Lcom/hpbr/bosszhipin/chat/dialog/u5;->e:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .registers 9

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/u5;->b:Lcom/google/android/flexbox/FlexboxLayout;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/dialog/u5;->c:Landroid/widget/CheckBox;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/dialog/u5;->d:Landroid/view/View;

    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/dialog/u5;->e:Landroid/widget/EditText;

    move-object v4, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, Lcom/hpbr/bosszhipin/chat/dialog/v5;->d(Lcom/google/android/flexbox/FlexboxLayout;Landroid/widget/CheckBox;Landroid/view/View;Landroid/widget/EditText;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
