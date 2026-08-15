.class public final synthetic Ldz/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic b:Ldz/i;

.field public final synthetic c:Lnet/bosszhipin/api/bean/NPSServerBean$NPSLabelBean;

.field public final synthetic d:Lcom/hpbr/bosszhipin/views/MEditText;

.field public final synthetic e:Lcom/hpbr/bosszhipin/views/MTextView;

.field public final synthetic f:Landroid/widget/LinearLayout;


# direct methods
.method public synthetic constructor <init>(Ldz/i;Lnet/bosszhipin/api/bean/NPSServerBean$NPSLabelBean;Lcom/hpbr/bosszhipin/views/MEditText;Lcom/hpbr/bosszhipin/views/MTextView;Landroid/widget/LinearLayout;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldz/g;->b:Ldz/i;

    iput-object p2, p0, Ldz/g;->c:Lnet/bosszhipin/api/bean/NPSServerBean$NPSLabelBean;

    iput-object p3, p0, Ldz/g;->d:Lcom/hpbr/bosszhipin/views/MEditText;

    iput-object p4, p0, Ldz/g;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    iput-object p5, p0, Ldz/g;->f:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .registers 10

    iget-object v0, p0, Ldz/g;->b:Ldz/i;

    iget-object v1, p0, Ldz/g;->c:Lnet/bosszhipin/api/bean/NPSServerBean$NPSLabelBean;

    iget-object v2, p0, Ldz/g;->d:Lcom/hpbr/bosszhipin/views/MEditText;

    iget-object v3, p0, Ldz/g;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    iget-object v4, p0, Ldz/g;->f:Landroid/widget/LinearLayout;

    move-object v5, p1

    move v6, p2

    invoke-static/range {v0 .. v6}, Ldz/i;->c(Ldz/i;Lnet/bosszhipin/api/bean/NPSServerBean$NPSLabelBean;Lcom/hpbr/bosszhipin/views/MEditText;Lcom/hpbr/bosszhipin/views/MTextView;Landroid/widget/LinearLayout;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
