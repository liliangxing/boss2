.class public final synthetic Lj20/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/module_geek/component/completion/student/education/GeekStudentCompletionEducationTimeRangeFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/module_geek/component/completion/student/education/GeekStudentCompletionEducationTimeRangeFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj20/f;->a:Lcom/hpbr/bosszhipin/module_geek/component/completion/student/education/GeekStudentCompletionEducationTimeRangeFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lj20/f;->a:Lcom/hpbr/bosszhipin/module_geek/component/completion/student/education/GeekStudentCompletionEducationTimeRangeFragment;

    check-cast p1, Lnet/bosszhipin/api/EduExpUpdateResponse;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/student/education/GeekStudentCompletionEducationTimeRangeFragment;->xg(Lcom/hpbr/bosszhipin/module_geek/component/completion/student/education/GeekStudentCompletionEducationTimeRangeFragment;Lnet/bosszhipin/api/EduExpUpdateResponse;)V

    return-void
.end method
