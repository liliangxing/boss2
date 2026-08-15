.class Lcom/filter/area/module/district/FilterDistrictFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll7/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/filter/area/module/district/FilterDistrictFragment;->jg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/filter/area/module/district/FilterDistrictFragment;


# direct methods
.method constructor <init>(Lcom/filter/area/module/district/FilterDistrictFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/filter/area/module/district/FilterDistrictFragment$c;->a:Lcom/filter/area/module/district/FilterDistrictFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    iget-object v0, p0, Lcom/filter/area/module/district/FilterDistrictFragment$c;->a:Lcom/filter/area/module/district/FilterDistrictFragment;

    invoke-static {v0}, Lcom/filter/area/module/district/FilterDistrictFragment;->bg(Lcom/filter/area/module/district/FilterDistrictFragment;)Lcom/filter/area/module/district/FilterDistrictSecondLevelAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/filter/common/adapter/MultiSelectAdapter;->q()I

    move-result v0

    return v0
.end method

.method public b()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public c()I
    .registers 2

    const/16 v0, 0x9

    return v0
.end method

.method public d(II)V
    .registers 4

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "\u6700\u591a\u53ea\u80fd\u9009\u62e9"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "\u4e2a"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    return-void
.end method
