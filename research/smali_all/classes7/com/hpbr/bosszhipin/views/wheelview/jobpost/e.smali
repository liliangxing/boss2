.class public final synthetic Lcom/hpbr/bosszhipin/views/wheelview/jobpost/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/views/wheelview/jobpost/a;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final generateHighSalary(I)Ljava/util/List;
    .registers 2

    invoke-static {p1}, Lcom/hpbr/bosszhipin/views/wheelview/jobpost/SalaryWheelView$LevelSalary;->b(I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
