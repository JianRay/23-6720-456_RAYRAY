class OutdoorEnthusiast:
    def __init__(self, name, hobbies):
        self.name = name
        self.hobbies = hobbies

    def describe_hobbies(self):
        print(f"Hello, fellow adventurer! I'm {self.name}. Let me tell you about my heart-pounding hobbies:")
        for hobby in self.hobbies:
            print(f"- {hobby}")

if __name__ == "__main__":
    jian_rayray = OutdoorEnthusiast(
        name="Jian Rayray",
        hobbies=[
            "Spray painting (because life needs more color)",
            "Cycling (wind in my hair, wheels spinning)",
            "Swimming (embracing the liquid universe)",
            "Drinking with family (cousins, laughter, and shared stories)",
            "Seashore family time (sand between toes, salty breezes)",
            "Extreme adventures (because ordinary is overrated)",
        ],
    )
    jian_rayray.describe_hobbies()
