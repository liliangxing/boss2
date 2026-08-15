.class public final synthetic Lpa0/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lpa0/l$c;

.field public final synthetic c:Lnet/bosszhipin/boss/bean/JobUnPassSubmitBean;

.field public final synthetic d:Lnet/bosszhipin/boss/bean/JobUnPassDetailBean$PostDescriptionBean;

.field public final synthetic e:Lac0/b;


# direct methods
.method public synthetic constructor <init>(Lpa0/l$c;Lnet/bosszhipin/boss/bean/JobUnPassSubmitBean;Lnet/bosszhipin/boss/bean/JobUnPassDetailBean$PostDescriptionBean;Lac0/b;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpa0/m;->b:Lpa0/l$c;

    iput-object p2, p0, Lpa0/m;->c:Lnet/bosszhipin/boss/bean/JobUnPassSubmitBean;

    iput-object p3, p0, Lpa0/m;->d:Lnet/bosszhipin/boss/bean/JobUnPassDetailBean$PostDescriptionBean;

    iput-object p4, p0, Lpa0/m;->e:Lac0/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget-object v0, p0, Lpa0/m;->b:Lpa0/l$c;

    iget-object v1, p0, Lpa0/m;->c:Lnet/bosszhipin/boss/bean/JobUnPassSubmitBean;

    iget-object v2, p0, Lpa0/m;->d:Lnet/bosszhipin/boss/bean/JobUnPassDetailBean$PostDescriptionBean;

    iget-object v3, p0, Lpa0/m;->e:Lac0/b;

    invoke-static {v0, v1, v2, v3}, Lpa0/l$c;->a(Lpa0/l$c;Lnet/bosszhipin/boss/bean/JobUnPassSubmitBean;Lnet/bosszhipin/boss/bean/JobUnPassDetailBean$PostDescriptionBean;Lac0/b;)V

    return-void
.end method
