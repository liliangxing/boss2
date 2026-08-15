.class Lnz/c$j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/module/resume/dialog/WorksDeclarationsDialog$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnz/c$j;->onSuccess(Lhg0/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lhg0/a;

.field final synthetic b:Lnz/c$j;


# direct methods
.method constructor <init>(Lnz/c$j;Lhg0/a;)V
    .registers 3

    iput-object p1, p0, Lnz/c$j$a;->b:Lnz/c$j;

    iput-object p2, p0, Lnz/c$j$a;->a:Lhg0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    iget-object v0, p0, Lnz/c$j$a;->b:Lnz/c$j;

    iget-object v0, v0, Lnz/c$j;->b:Lnz/c;

    invoke-virtual {v0}, Lnz/c;->j()V

    return-void
.end method

.method public getDialog()Lnet/bosszhipin/api/SaveResumeDesignWorkResponse$Dialog;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lnz/c$j$a;->a:Lhg0/a;

    iget-object v0, v0, Lhg0/a;->a:Ljava/lang/Object;

    check-cast v0, Lnet/bosszhipin/api/SaveResumeDesignWorkResponse;

    iget-object v0, v0, Lnet/bosszhipin/api/SaveResumeDesignWorkResponse;->dialog:Lnet/bosszhipin/api/SaveResumeDesignWorkResponse$Dialog;

    return-object v0
.end method
