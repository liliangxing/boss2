.class Lt/a/b$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt/a/b$f$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Landroid/graphics/PointF;",
            "Lt/a/b$f$a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    const-string v0, "com.hpbr.bosszhipin.module.contacts.activity.ChatNewActivity"

    .line 2
    .line 3
    const-string v1, "com.hpbr.bosszhipin.module.contacts.activity.ChatNewActivity2"

    .line 4
    .line 5
    const-string v2, "com.hpbr.bosszhpin.module_boss.component.resume.BossViewGeekResumePagerActivity"

    .line 6
    .line 7
    const-string v3, "com.hpbr.bosszhipin.module.position.BossJobActivity"

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lt/a/b$f;->a:Ljava/util/List;

    .line 18
    .line 19
    new-instance v1, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v1, Lt/a/b$f;->b:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_34

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/String;

    .line 41
    .line 42
    sget-object v2, Lt/a/b$f;->b:Ljava/util/Map;

    .line 43
    .line 44
    new-instance v3, Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    goto :goto_1d

    .line 53
    :cond_34
    return-void
.end method

.method public static a(Landroid/view/MotionEvent;Landroid/content/Context;)V
    .registers 9

    .line 1
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_8

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v2, Lt/a/b$f;->b:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/util/Map;

    .line 24
    .line 25
    if-nez v2, :cond_1b

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    new-instance v3, Landroid/graphics/PointF;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    invoke-direct {v3, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lt/a/b$f$a;

    .line 46
    .line 47
    if-nez v4, :cond_47

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    const/16 v0, 0x9

    .line 54
    .line 55
    if-ge p1, v0, :cond_42

    .line 56
    .line 57
    new-instance p1, Lt/a/b$f$a;

    .line 58
    .line 59
    invoke-direct {p1, p0}, Lt/a/b$f$a;-><init>(Landroid/view/MotionEvent;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    goto/16 :goto_c1

    .line 66
    .line 67
    :cond_42
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_c1

    .line 71
    .line 72
    :cond_47
    invoke-static {v4}, Lt/a/b$f$a;->a(Lt/a/b$f$a;)I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    const/4 v6, 0x4

    .line 77
    if-ge v5, v6, :cond_52

    .line 78
    .line 79
    invoke-virtual {v4, p0}, Lt/a/b$f$a;->a(Landroid/view/MotionEvent;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_c1

    .line 83
    :cond_52
    invoke-static {v1}, Lt/a/d;->a(Z)Lt/a/d;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    const-string v1, "action_cheat_activity"

    .line 88
    .line 89
    const-string v4, "type_cheat_position"

    .line 90
    .line 91
    invoke-virtual {p0, v1, v4}, Lt/a/d;->a(Ljava/lang/String;Ljava/lang/String;)Lt/a/d;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {p0, v0}, Lt/a/d;->b(Ljava/lang/String;)Lt/a/d;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    const-string v1, "x="

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget v1, v3, Landroid/graphics/PointF;->x:F

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v1, ",y="

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    iget v1, v3, Landroid/graphics/PointF;->y:F

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {p0, v0}, Lt/a/d;->c(Ljava/lang/String;)Lt/a/d;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-static {p1}, Lt/a/b;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {p0, v0}, Lt/a/d;->d(Ljava/lang/String;)Lt/a/d;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-static {}, Lt/a/q1;->a()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {p0, v0}, Lt/a/d;->e(Ljava/lang/String;)Lt/a/d;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-static {}, Lt/a/q1;->d()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {p0, v0}, Lt/a/d;->f(Ljava/lang/String;)Lt/a/d;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-static {}, Lt/a/r;->a()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {p0, v0}, Lt/a/d;->g(Ljava/lang/String;)Lt/a/d;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-static {}, Lt/a/p0;->f()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {p0, v0}, Lt/a/d;->h(Ljava/lang/String;)Lt/a/d;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    invoke-static {p1}, Lt/a/b;->a(Landroid/content/Context;)Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p0, p1}, Lt/a/d;->i(Ljava/lang/String;)Lt/a/d;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    invoke-virtual {p0}, Lt/a/d;->c()V

    .line 189
    .line 190
    .line 191
    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    :goto_c1
    return-void
.end method
