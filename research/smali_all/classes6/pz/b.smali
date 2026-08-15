.class public final synthetic Lpz/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/monch/lbase/util/LList$Filter;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/module/my/entity/EduBean;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/module/my/entity/EduBean;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpz/b;->a:Lcom/hpbr/bosszhipin/module/my/entity/EduBean;

    return-void
.end method


# virtual methods
.method public final filter(Ljava/lang/Object;)Z
    .registers 3

    iget-object v0, p0, Lpz/b;->a:Lcom/hpbr/bosszhipin/module/my/entity/EduBean;

    check-cast p1, Lnet/bosszhipin/api/bean/ServerResumeGeneratorEntryBean;

    invoke-static {v0, p1}, Lpz/e;->a(Lcom/hpbr/bosszhipin/module/my/entity/EduBean;Lnet/bosszhipin/api/bean/ServerResumeGeneratorEntryBean;)Z

    move-result p1

    return p1
.end method
