.class public final synthetic Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/GeekCompletionBaseInfoFragment;

.field public final synthetic c:Landroid/widget/EditText;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/GeekCompletionBaseInfoFragment;Landroid/widget/EditText;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/o;->b:Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/GeekCompletionBaseInfoFragment;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/o;->c:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .registers 6

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/o;->b:Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/GeekCompletionBaseInfoFragment;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/o;->c:Landroid/widget/EditText;

    invoke-static {v0, v1, p1, p2, p3}, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/GeekCompletionBaseInfoFragment;->Eg(Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/GeekCompletionBaseInfoFragment;Landroid/widget/EditText;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
