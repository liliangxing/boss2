.class public final synthetic Lcom/hpbr/bosszhipin/module/expect/student/edit/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/monch/lbase/util/LList$Filter;


# instance fields
.field public final synthetic a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/hpbr/bosszhipin/module/expect/student/edit/b;->a:J

    return-void
.end method


# virtual methods
.method public final filter(Ljava/lang/Object;)Z
    .registers 4

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/module/expect/student/edit/b;->a:J

    check-cast p1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    invoke-static {v0, v1, p1}, Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectCreateEditViewModel$d;->a(JLcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;)Z

    move-result p1

    return p1
.end method
