.class public final synthetic Lj00/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/module/resume/function/mbti/MBTIResultSelectDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/module/resume/function/mbti/MBTIResultSelectDialog;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj00/a;->a:Lcom/hpbr/bosszhipin/module/resume/function/mbti/MBTIResultSelectDialog;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lj00/a;->a:Lcom/hpbr/bosszhipin/module/resume/function/mbti/MBTIResultSelectDialog;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/module/resume/function/mbti/MBTIResultSelectDialog;->ig(Lcom/hpbr/bosszhipin/module/resume/function/mbti/MBTIResultSelectDialog;Ljava/lang/Boolean;)V

    return-void
.end method
