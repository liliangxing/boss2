.class public final synthetic Lcom/hpbr/bosszhipin/get/question/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic b:Landroidx/appcompat/app/AlertDialog;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/app/AlertDialog;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/question/t;->b:Landroidx/appcompat/app/AlertDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/question/t;->b:Landroidx/appcompat/app/AlertDialog;

    invoke-static {v0, p1, p2}, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity$c;->a(Landroidx/appcompat/app/AlertDialog;Landroid/content/DialogInterface;I)V

    return-void
.end method
